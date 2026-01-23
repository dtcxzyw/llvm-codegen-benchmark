	.att_syntax
func0000000000000a84:
	movl	%esi, %eax
	cmpq	$65536, %rdx
	cmovael	%edx, %eax
	cmpl	$16777216, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000884:
	movl	%esi, %eax
	cmpq	$65536, %rdx
	cmovael	%edx, %eax
	cmpl	$16777216, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000e84:
	movl	%esi, %eax
	cmpq	$65536, %rdx
	cmovael	%edx, %eax
	cmpl	$16777216, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000b08:
	movl	%esi, %eax
	cmpq	$65536, %rdx
	cmovbl	%edx, %eax
	cmpl	$256, %eax
	cmovael	%edi, %eax
	retq

