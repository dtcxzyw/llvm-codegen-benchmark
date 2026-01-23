	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	andl	$-8, %eax
	subl	%esi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	andl	$-8, %eax
	subl	%esi, %eax
	retq

func0000000000000009:
	movl	%edi, %eax
	andl	$536870911, %eax
	subl	%esi, %eax
	retq

func000000000000000d:
	movl	%edi, %eax
	andl	$536870911, %eax
	subl	%esi, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	andl	$31, %eax
	subl	%esi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	andl	$2147483647, %eax
	subl	%esi, %eax
	retq

