	.att_syntax
func000000000000002c:
	andl	$1048320, %edx
	cmpl	$2816, %edx
	sete	%cl
	andb	%sil, %cl
	movzwl	%di, %eax
	cmpl	$629, %eax
	setne	%al
	andb	%cl, %al
	retq

func000000000000018c:
	testb	%dl, %dl
	setne	%cl
	andb	%sil, %cl
	movzwl	%di, %eax
	cmpl	$629, %eax
	setne	%al
	andb	%cl, %al
	retq

func000000000000002a:
	andl	$3840, %edx
	cmpl	$2048, %edx
	sete	%cl
	testw	%di, %di
	setns	%al
	andb	%sil, %al
	andb	%cl, %al
	retq

