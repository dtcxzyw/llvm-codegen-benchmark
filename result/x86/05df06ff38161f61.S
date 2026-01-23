	.att_syntax
func0000000000000021:
	testw	%si, %si
	sete	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000002a:
	cmpw	$10, %si
	setne	%cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq

func0000000000000086:
	cmpw	$10, %si
	setae	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000026:
	testw	%si, %si
	sete	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

func000000000000008a:
	cmpw	$10, %si
	setb	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func0000000000000081:
	movzwl	%si, %eax
	cmpl	$513, %eax
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

