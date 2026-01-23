	.att_syntax
func0000000000000005:
	movzwl	%si, %eax
	subl	%edi, %eax
	andl	$-64, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	subl	%edi, %eax
	andl	$63, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	subl	%edi, %eax
	andl	$1023, %eax
	retq

func0000000000000004:
	subl	%edi, %esi
	movzwl	%si, %eax
	retq

