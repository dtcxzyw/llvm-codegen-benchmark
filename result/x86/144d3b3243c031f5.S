func000000000000005a:                   # @func000000000000005a
	testl	%edx, %edx
	movl	$1, %eax
	cmovel	%esi, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func000000000000029a:                   # @func000000000000029a
	testl	%edx, %edx
	movl	$-1, %eax
	cmovnsl	%esi, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000296:                   # @func0000000000000296
	testl	%edx, %edx
	movl	$-1, %eax
	cmovnsl	%esi, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq
