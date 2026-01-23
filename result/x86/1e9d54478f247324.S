	.att_syntax
func0000000000000003:
	movl	%edi, %eax
	andl	$63, %esi
	subl	%esi, %eax
	retq

func0000000000000007:
	movl	%edi, %eax
	movzwl	%si, %ecx
	subl	%ecx, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	andl	$1, %esi
	subl	%esi, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	andl	$63, %esi
	subl	%esi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	andl	$-2097153, %esi
	subl	%esi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	andl	$-8, %esi
	subl	%esi, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	andl	$448, %esi
	subl	%esi, %eax
	retq

