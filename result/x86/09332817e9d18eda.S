	.att_syntax
func0000000000000005:
	andb	$15, %dl
	bzhil	%edx, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000007:
	andb	$15, %dl
	bzhil	%edx, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	andb	$31, %dl
	bzhil	%edx, %esi, %eax
	addl	%edi, %eax
	retq

