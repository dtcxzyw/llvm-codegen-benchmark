	.att_syntax
func0000000000000028:
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$34, %rax
	andl	$1, %eax
	retq

func0000000000000024:
	subl	%esi, %edi
	cmpl	$31, %edi
	setb	%al
	retq

func000000000000002a:
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000026:
	movq	%rdi, %rax
	subl	%esi, %eax
	shrl	$31, %eax
	retq

func0000000000000008:
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$33, %rax
	andl	$1, %eax
	retq

func0000000000000001:
	subq	%rsi, %rdi
	movabsq	$34359738360, %rax
	andq	%rdi, %rax
	cmpq	$8, %rax
	sete	%al
	retq

func0000000000000004:
	subq	%rsi, %rdi
	movb	$34, %al
	bzhiq	%rax, %rdi, %rax
	cmpq	$36, %rax
	setb	%al
	retq

func000000000000000a:
	subq	%rsi, %rdi
	shlq	$29, %rdi
	sarq	$29, %rdi
	cmpq	$16, %rdi
	setge	%al
	retq

