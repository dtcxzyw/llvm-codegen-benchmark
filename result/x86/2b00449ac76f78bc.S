	.att_syntax
func0000000000000021:
	shrl	$23, %esi
	movzbl	%sil, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000026:
	shrl	$23, %esi
	movzbl	%sil, %eax
	cmpq	%rdi, %rax
	setl	%al
	retq

func0000000000000034:
	shrq	$52, %rsi
	andl	$2047, %esi
	subq	%rdi, %rsi
	cmpq	$63, %rsi
	setb	%al
	retq

func0000000000000081:
	shrq	$5, %rsi
	movl	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq

