func0000000000000000:
	andq	$-8, %rsi
	leaq	16(%rsi,%rdi), %rax
	retq

func0000000000000007:
	movabsq	$9223372036854775806, %rax
	andq	%rsi, %rax
	leaq	-1(%rax,%rdi), %rax
	retq

func0000000000000004:
	andq	$-16, %rsi
	leaq	-1(%rsi,%rdi), %rax
	retq

func000000000000000f:
	andq	$-8, %rsi
	leaq	40(%rsi,%rdi), %rax
	retq

func0000000000000005:
	andq	$-4, %rsi
	leaq	4(%rsi,%rdi), %rax
	retq

func000000000000000c:
	andl	$-16777216, %esi
	leaq	671088640(%rsi,%rdi), %rax
	retq

func0000000000000008:
	andq	$-8, %rsi
	leaq	24(%rsi,%rdi), %rax
	retq

func0000000000000001:
	andq	$-2097152, %rsi
	leaq	2097152(%rsi,%rdi), %rax
	retq

func0000000000000006:
	andl	$3, %esi
	leaq	-1(%rsi,%rdi), %rax
	retq

func000000000000000a:
	movb	$63, %al
	bzhiq	%rax, %rsi, %rcx
	movabsq	$140737488355327, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func000000000000000d:
	movzbl	%sil, %eax
	leaq	-2049(%rax,%rdi), %rax
	retq

