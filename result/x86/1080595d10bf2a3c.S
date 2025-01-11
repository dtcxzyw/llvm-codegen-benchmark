func0000000000000001:
	xorb	$1, %sil
	testl	%edi, %edi
	sete	%al
	andb	%sil, %al
	retq

func000000000000000c:
	xorb	$1, %sil
	testl	%edi, %edi
	setne	%al
	andb	%sil, %al
	retq

func000000000000000a:
	xorb	$1, %sil
	cmpl	$16, %edi
	setge	%al
	andb	%sil, %al
	retq

func0000000000000004:
	xorb	$1, %sil
	cmpl	$1114112, %edi
	setb	%al
	andb	%sil, %al
	retq

func0000000000000006:
	xorb	$1, %sil
	cmpl	$5, %edi
	setl	%al
	andb	%sil, %al
	retq

