func000000000000156a:                   # @func000000000000156a
	movl	%esi, %eax
	sarl	$31, %eax
	andl	%esi, %eax
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000003081:                   # @func0000000000003081
	movl	$8, %eax
	subl	%esi, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	addl	%edi, %eax
	cmpl	$16, %eax
	sete	%al
	retq
func000000000000108a:                   # @func000000000000108a
	movl	$16, %eax
	subl	%esi, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	addl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func000000000000008a:                   # @func000000000000008a
	movl	$1, %eax
	subl	%esi, %eax
	testl	%esi, %esi
	movl	$-6, %ecx
	cmovnel	%eax, %ecx
	addl	%edi, %ecx
	cmpl	$7, %ecx
	setge	%al
	retq
func000000000000054a:                   # @func000000000000054a
	movl	%esi, %eax
	sarl	$31, %eax
	andl	%esi, %eax
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq
