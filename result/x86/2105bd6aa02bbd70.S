	.att_syntax
func000000000000000a:
	subl	%esi, %edx
	addl	%edi, %edx
	cmpl	$-1, %edx
	setl	%al
	retq

func0000000000000004:
	subl	%esi, %edx
	addl	%edi, %edx
	cmpl	$-3, %edx
	setae	%al
	retq

func0000000000000006:
	subl	%esi, %edx
	addl	%edi, %edx
	setns	%al
	retq

