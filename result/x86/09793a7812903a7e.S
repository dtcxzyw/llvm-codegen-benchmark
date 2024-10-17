func00000000000006ba:                   # @func00000000000006ba
	movl	%esi, %eax
	sarl	$31, %eax
	andl	%esi, %eax
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000c41:                   # @func0000000000000c41
	movl	$8, %eax
	subl	%esi, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	addl	%edi, %eax
	cmpl	$16, %eax
	sete	%al
	retq
func000000000000044a:                   # @func000000000000044a
	movl	$16, %eax
	subl	%esi, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	addl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func000000000000004a:                   # @func000000000000004a
	movl	$1, %eax
	subl	%esi, %eax
	testl	%esi, %esi
	movl	$-6, %ecx
	cmovnel	%eax, %ecx
	addl	%edi, %ecx
	cmpl	$7, %ecx
	setge	%al
	retq
func00000000000002aa:                   # @func00000000000002aa
	movl	%esi, %eax
	sarl	$31, %eax
	andl	%esi, %eax
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq
