	.att_syntax
func0000000000000021:
	orw	%dx, %si
	setns	%al
	retq

func0000000000000001:
	orl	%edx, %esi
	testb	$16, %sil
	sete	%al
	retq

func0000000000000041:
	orl	%edx, %esi
	notl	%esi
	testb	$7, %sil
	sete	%al
	retq

func0000000000000061:
	orl	%edx, %esi
	testl	$4096, %esi
	sete	%al
	retq

func000000000000006c:
	movl	%esi, %eax
	orl	%edx, %eax
	andb	$1, %al
	retq

