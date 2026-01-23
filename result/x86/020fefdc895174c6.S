	.att_syntax
func0000000000000001:
	testb	%sil, %dil
	sete	%al
	retq

func000000000000000c:
	testb	%sil, %dil
	setne	%al
	retq

func000000000000000a:
	testb	%sil, %dil
	setns	%al
	retq

func0000000000000006:
	movl	%edi, %eax
	andl	%esi, %eax
	shrb	$7, %al
	retq

func0000000000000008:
	andl	%esi, %edi
	cmpb	$96, %dil
	setae	%al
	retq

