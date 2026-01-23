	.att_syntax
func000000000000000c:
	testb	$5, %dl
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000001:
	testb	$1, %dl
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000014:
	testb	$-64, %dl
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000018:
	movzbl	%dl, %eax
	cmpl	$3, %eax
	setae	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

