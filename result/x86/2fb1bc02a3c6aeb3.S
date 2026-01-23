	.att_syntax
func000000000000000e:
	movzwl	%si, %eax
	imull	$16807, %eax, %eax
	addl	%edi, %eax
	andl	$2147483647, %eax
	retq

func000000000000000d:
	imull	$1616, %esi, %eax
	addl	%edi, %eax
	andl	$2047, %eax
	retq

func000000000000000f:
	imull	$1364, %esi, %eax
	addl	%edi, %eax
	andl	$2047, %eax
	retq

func000000000000000a:
	imull	$36969, %esi, %eax
	addl	%edi, %eax
	movzwl	%ax, %eax
	retq

