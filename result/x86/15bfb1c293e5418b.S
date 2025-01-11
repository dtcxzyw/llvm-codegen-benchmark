func000000000000000a:
	andl	$15, %esi
	subq	%rsi, %rdi
	cmpq	$8, %rdi
	setge	%al
	retq

func0000000000000001:
	andq	$-2, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func000000000000002a:
	andl	$2147483647, %esi
	subq	%rsi, %rdi
	cmpq	$9, %rdi
	setge	%al
	retq

func0000000000000004:
	andq	$-8, %rsi
	subq	%rsi, %rdi
	cmpq	$24, %rdi
	setb	%al
	retq

func0000000000000026:
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	$3, %rdi
	setl	%al
	retq

func0000000000000041:
	movabsq	$8589934584, %rax
	andq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000028:
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	$-3, %rdi
	setae	%al
	retq

func0000000000000024:
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq

func0000000000000008:
	andq	$-4096, %rsi
	subq	%rsi, %rdi
	cmpq	$1048576, %rdi
	setae	%al
	retq

func000000000000000c:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setne	%al
	retq

func000000000000002c:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000061:
	andl	$4190208, %esi
	subq	%rsi, %rdi
	cmpq	$4096, %rdi
	sete	%al
	retq

func0000000000000006:
	movq	%rdi, %rax
	andq	$-16, %rsi
	subq	%rsi, %rax
	shrq	$63, %rax
	retq

func0000000000000021:
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000034:
	andl	$2047, %esi
	subq	%rsi, %rdi
	cmpq	$63, %rdi
	setb	%al
	retq

func0000000000000074:
	andl	$63, %esi
	subq	%rsi, %rdi
	cmpq	$4, %rdi
	setb	%al
	retq

func0000000000000048:
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	$13, %rdi
	setae	%al
	retq

func000000000000006a:
	andl	$7, %esi
	subq	%rsi, %rdi
	cmpq	$256, %rdi
	setge	%al
	retq

