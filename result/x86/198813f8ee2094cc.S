func0000000000000011:                   # @func0000000000000011
	andl	$15, %esi
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$3, %esi
	leal	1(%rsi), %ecx
	testl	%edi, %edi
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$-4, %esi
	leal	8(%rsi), %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovgl	%ecx, %eax
	retq
func000000000000003a:                   # @func000000000000003a
	andl	$511, %esi                      # imm = 0x1FF
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovgel	%ecx, %eax
	retq
