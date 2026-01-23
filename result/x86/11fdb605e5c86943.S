	.att_syntax
func0000000000000003:
	leal	512(%rdx), %eax
	andl	$7680, %eax
	andl	$-536870912, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

func000000000000000f:
	leal	16580608(%rdx), %ecx
	andl	$16711680, %ecx
	movzwl	%si, %eax
	orl	%ecx, %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	leal	-1(%rdx), %eax
	andl	$7, %eax
	andl	$448, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

func000000000000000b:
	leal	2147450880(%rdx), %eax
	andl	$2147450880, %eax
	andl	$32767, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

