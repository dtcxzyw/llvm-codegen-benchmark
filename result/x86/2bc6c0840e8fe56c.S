	.att_syntax
func0000000000000021:
	testw	%si, %si
	setns	%al
	retq

func0000000000000001:
	testb	$1, %sil
	sete	%al
	retq

func000000000000000c:
	testl	$29360128, %esi
	setne	%al
	retq

func000000000000002c:
	movl	%esi, %eax
	andb	$1, %al
	retq

