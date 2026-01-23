	.att_syntax
func000000000000084c:
	cmpl	$132096, %edx
	sete	%al
	cmpl	$197120, %esi
	sete	%cl
	orb	%al, %cl
	cmpl	$1048576, %edi
	setne	%al
	orb	%cl, %al
	retq

func000000000000090c:
	cmpl	$2048, %edx
	sete	%al
	cmpl	$1024, %esi
	setb	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000841:
	cmpl	$-1408237568, %edx
	sete	%al
	cmpl	$167772160, %esi
	sete	%cl
	orb	%al, %cl
	cmpl	$-1062731776, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000004041:
	cmpl	$715827883, %edx
	setae	%cl
	testl	%esi, %esi
	sete	%dl
	testl	%edi, %edi
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq

