	.att_syntax
func0000000000000014:
	andl	$15, %edi
	blsrl	%edi, %eax
	sete	%al
	retq

func0000000000000001:
	andl	$28, %edi
	popcntl	%edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq

func0000000000000018:
	andl	$262141, %edi
	blsrl	%edi, %eax
	setne	%al
	retq

func000000000000000c:
	andl	$1023, %edi
	popcntl	%edi, %eax
	cmpl	$1, %eax
	setne	%al
	retq

func0000000000000034:
	andl	$1022, %edi
	blsrl	%edi, %eax
	sete	%al
	retq

func0000000000000038:
	movzwl	%di, %eax
	blsrl	%eax, %eax
	setne	%al
	retq

