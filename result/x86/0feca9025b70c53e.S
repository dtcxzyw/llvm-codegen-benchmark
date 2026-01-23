	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	subl	%esi, %eax
	andl	$63, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	subl	%esi, %eax
	andl	$3, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	subl	%esi, %eax
	andl	$-4096, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	subl	%esi, %eax
	andl	$-8, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	subl	%esi, %eax
	andl	$1023, %eax
	retq

func0000000000000007:
	movl	%edi, %eax
	subl	%esi, %eax
	andl	$63, %eax
	retq

