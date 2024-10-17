func000000000000008a:                   # @func000000000000008a
	xorl	%eax, %eax
	cmpl	$10, %edx
	cmovbl	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$2, %eax
	setge	%al
	retq
func000000000000008c:                   # @func000000000000008c
	xorl	%eax, %eax
	cmpl	$10, %edx
	cmovbl	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$1, %eax
	setne	%al
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	cmpl	$-1, %edx
	cmovnel	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$78, %eax
	setge	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$-1, %esi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	xorl	%eax, %eax
	cmpl	$-1, %edx
	cmovnel	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	testl	%eax, %eax
	setne	%al
	retq
