	.att_syntax
func000000000000006c:
	incl	%edi
	testb	$30, %dil
	setne	%al
	retq

func0000000000000021:
	addl	$-59, %edi
	testl	$65503, %edi
	sete	%al
	retq

func000000000000002c:
	addl	$-125, %edi
	testl	$65533, %edi
	setne	%al
	retq

func000000000000000c:
	addl	$-125, %edi
	testl	$65533, %edi
	setne	%al
	retq

func0000000000000001:
	addl	$-254, %edi
	testl	$65533, %edi
	sete	%al
	retq

func0000000000000061:
	addl	$144, %edi
	andl	$240, %edi
	cmpw	$16, %di
	sete	%al
	retq

func0000000000000074:
	addl	$223, %edi
	andl	$254, %edi
	cmpw	$94, %di
	setb	%al
	retq

