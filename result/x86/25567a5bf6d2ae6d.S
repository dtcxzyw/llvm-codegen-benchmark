	.att_syntax
func000000000000008a:
	orl	%esi, %edi
	setns	%al
	retq

func0000000000000081:
	orl	%esi, %edi
	cmpl	$11, %edi
	sete	%al
	retq

func00000000000000ca:
	orl	%esi, %edi
	setns	%al
	retq

func0000000000000001:
	orl	%esi, %edi
	sete	%al
	retq

func00000000000000c6:
	movq	%rdi, %rax
	orl	%esi, %eax
	shrl	$31, %eax
	retq

func000000000000000c:
	orl	%esi, %edi
	setne	%al
	retq

func000000000000000a:
	orl	%esi, %edi
	cmpl	$2, %edi
	setge	%al
	retq

func0000000000000006:
	movq	%rdi, %rax
	orl	%esi, %eax
	shrl	$31, %eax
	retq

