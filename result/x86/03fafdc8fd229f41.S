func0000000000000011:                   # @func0000000000000011
	testl	%edx, %edx
	movl	$1, %eax
	cmovel	%eax, %edi
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%edx, %edx
	movl	$384, %eax                      # imm = 0x180
	cmovel	%eax, %edi
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func00000000000000cc:                   # @func00000000000000cc
	xorl	%eax, %eax
	orl	%edx, %esi
	cmovel	%edi, %eax
	retq
func0000000000000088:                   # @func0000000000000088
	xorl	%eax, %eax
	cmpl	$125, %edx
	cmovael	%eax, %edi
	cmpl	$32, %esi
	cmovbl	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	testl	%edx, %edx
	cmovel	%edx, %edi
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	testl	%edx, %edx
	cmovel	%edx, %edi
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq
