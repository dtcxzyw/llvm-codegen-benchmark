	.att_syntax
func0000000000000018:
	xorb	$1, %sil
	testq	%rdi, %rdi
	setne	%al
	andb	%sil, %al
	retq

