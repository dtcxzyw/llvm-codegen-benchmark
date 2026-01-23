	.att_syntax
func0000000000000001:
	xorb	$1, %sil
	testl	%edi, %edi
	sete	%al
	orb	%sil, %al
	retq

func0000000000000006:
	xorb	$1, %sil
	cmpl	$2, %edi
	setl	%al
	orb	%sil, %al
	retq

func000000000000000c:
	xorb	$1, %sil
	testl	%edi, %edi
	setne	%al
	orb	%sil, %al
	retq

func0000000000000004:
	xorb	$1, %sil
	cmpl	$2, %edi
	setb	%al
	orb	%sil, %al
	retq

func0000000000000008:
	xorb	$1, %sil
	cmpl	$512, %edi
	setae	%al
	orb	%sil, %al
	retq

