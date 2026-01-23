	.att_syntax
func0000000000000001:
	testb	$1, %sil
	movl	$2, %eax
	cmovel	%edx, %eax
	cmpw	%di, %ax
	sete	%al
	retq

func0000000000000004:
	cmpw	%di, %dx
	setb	%al
	notb	%sil
	andb	%sil, %al
	retq

