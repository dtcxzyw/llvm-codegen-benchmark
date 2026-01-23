	.att_syntax
func000000000000000c:
	testw	%di, %di
	setne	%al
	andb	%sil, %al
	retq

func0000000000000001:
	cmpw	$1, %di
	sete	%al
	andb	%sil, %al
	retq

func0000000000000004:
	cmpw	$8, %di
	setb	%al
	andb	%sil, %al
	retq

