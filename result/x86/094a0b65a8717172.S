	.att_syntax
func000000000000018a:
	subl	%esi, %edi
	addl	$8, %edi
	cmpl	$32, %edi
	setge	%al
	retq

func0000000000000181:
	subl	%esi, %edi
	cmpl	$504, %edi
	sete	%al
	retq

func000000000000000a:
	subl	%esi, %edi
	addl	$64, %edi
	cmpl	$65, %edi
	setge	%al
	retq

func00000000000001a1:
	subl	%esi, %edi
	cmpl	$504, %edi
	sete	%al
	retq

func00000000000000aa:
	subl	%esi, %edi
	addl	$348, %edi
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000188:
	subl	%esi, %edi
	addl	$-2016, %edi
	cmpl	$-2048, %edi
	setb	%al
	retq

