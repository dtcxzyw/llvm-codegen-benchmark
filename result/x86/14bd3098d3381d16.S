	.att_syntax
func000000000000000f:
	andl	$1023, %esi
	movl	$1024, %eax
	subl	%esi, %eax
	imull	%edi, %eax
	retq

func0000000000000004:
	andl	$2, %esi
	movl	$1, %eax
	subl	%esi, %eax
	imull	%edi, %eax
	retq

func000000000000000d:
	andl	$511, %esi
	movl	$512, %eax
	subl	%esi, %eax
	imull	%edi, %eax
	retq

