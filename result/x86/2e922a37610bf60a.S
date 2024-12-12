func0000000000000004:                   # @func0000000000000004
	cmpl	$26, %edx
	movl	$26, %eax
	cmovbl	%edx, %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmovnel	%eax, %ecx
	cmpl	%ecx, %edi
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$26, %edx
	movl	$26, %eax
	cmovbl	%edx, %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmovnel	%eax, %ecx
	cmpl	%ecx, %edi
	setb	%al
	retq
