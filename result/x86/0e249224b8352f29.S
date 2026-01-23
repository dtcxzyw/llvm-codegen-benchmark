	.att_syntax
func0000000000000000:
	addq	%rdx, %rsi
	andq	$-65536, %rsi
	leaq	65536(%rsi,%rdi), %rax
	retq

func0000000000000001:
	addq	%rdx, %rsi
	andq	$-2097152, %rsi
	leaq	2097152(%rsi,%rdi), %rax
	retq

func000000000000003f:
	addq	%rdx, %rsi
	movb	$51, %al
	bzhiq	%rax, %rsi, %rcx
	movabsq	$4503599627370494, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func000000000000003c:
	addq	%rdx, %rsi
	movb	$51, %al
	bzhiq	%rax, %rsi, %rcx
	movabsq	$4503599627370457, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000010:
	addq	%rdx, %rsi
	andq	$-8, %rsi
	leaq	104(%rsi,%rdi), %rax
	retq

func000000000000000c:
	addl	%edx, %esi
	andl	$-8, %esi
	leaq	32(%rsi,%rdi), %rax
	retq

func0000000000000014:
	addq	%rdx, %rsi
	andq	$-2, %rsi
	leaq	114(%rsi,%rdi), %rax
	retq

func0000000000000004:
	addl	%edx, %esi
	andl	$8191, %esi
	leaq	-24(%rsi,%rdi), %rax
	retq

