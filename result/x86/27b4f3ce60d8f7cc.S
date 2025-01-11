func0000000000000021:
	andl	$1, %esi
	cmpw	%si, %di
	sete	%al
	retq

func0000000000000001:
	andl	$240, %esi
	cmpw	%si, %di
	sete	%al
	retq

func000000000000002c:
	andl	$1, %esi
	cmpw	%si, %di
	setne	%al
	retq

func0000000000000028:
	andl	$7, %esi
	cmpw	%si, %di
	seta	%al
	retq

