	.att_syntax
func0000000000000021:
	cmpl	$511, %esi
	movl	$511, %eax
	cmovbl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000034:
	cmpl	$2147483647, %esi
	movl	$2147483647, %eax
	cmovbl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000024:
	cmpl	$2147483647, %esi
	movl	$2147483647, %eax
	cmovbl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000028:
	cmpl	$2147483647, %esi
	movl	$2147483647, %eax
	cmovbl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000074:
	cmpl	$32, %esi
	movl	$32, %eax
	cmovbl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func000000000000002c:
	cmpl	$8192, %esi
	movl	$8192, %eax
	cmovbl	%esi, %eax
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000026:
	cmpl	$8, %esi
	movl	$8, %eax
	cmovbl	%esi, %eax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000038:
	cmpl	$40, %esi
	movl	$40, %eax
	cmovbl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func000000000000002a:
	cmpl	$1200, %esi
	movl	$1200, %eax
	cmovbl	%esi, %eax
	cmpq	%rax, %rdi
	setg	%al
	retq

