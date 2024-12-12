func00000000000000e8:                   # @func00000000000000e8
	shll	$16, %edx
	andl	$131072, %esi                   # imm = 0x20000
	orl	%edx, %esi
	cmpl	%esi, %edi
	seta	%al
	retq
func000000000000006a:                   # @func000000000000006a
	andl	$1, %esi
	leal	(%rsi,%rdx,2), %eax
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shll	$16, %edx
	movzwl	%si, %eax
	orl	%edx, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	andl	$1, %esi
	leal	(%rsi,%rdx,2), %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000000ea:                   # @func00000000000000ea
	andl	$1, %esi
	leal	(%rsi,%rdx,2), %eax
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000067:                   # @func0000000000000067
	andl	$1, %edx
	leal	(%rdx,%rsi,2), %eax
	cmpl	%eax, %edi
	setle	%al
	retq
func000000000000002a:                   # @func000000000000002a
	andl	$7, %esi
	leal	(%rsi,%rdx,8), %eax
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	andl	$7, %esi
	leal	(%rsi,%rdx,8), %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shll	$16, %edx
	movzwl	%si, %eax
	orl	%edx, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	shll	$16, %edx
	movzwl	%si, %eax
	orl	%edx, %eax
	cmpl	%eax, %edi
	seta	%al
	retq
