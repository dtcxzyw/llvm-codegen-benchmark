	.att_syntax
func0000000000000010:
	imull	$85, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000080:
	imull	$-1000, %edi, %eax
	addl	%esi, %eax
	addl	%edx, %eax
	retq

func000000000000007c:
	imull	$-3600, %edi, %eax
	addl	%esi, %eax
	addl	%edx, %eax
	retq

func0000000000000000:
	imull	$-1000000, %edi, %eax
	addl	%esi, %eax
	addl	%edx, %eax
	retq

func00000000000000c0:
	imull	$51, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000054:
	imull	$-60000, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

