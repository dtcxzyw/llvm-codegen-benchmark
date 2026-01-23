	.att_syntax
func0000000000000006:
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$61439, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$64, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$1023, %eax
	retq

func0000000000000007:
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$1023, %eax
	retq

