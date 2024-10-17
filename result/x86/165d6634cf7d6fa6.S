func0000000000000028:                   # @func0000000000000028
	andl	$63, %esi
	xorl	%eax, %eax
	cmpl	$32, %esi
	sete	%al
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$-65536, %esi                   # imm = 0xFFFF0000
	xorl	%eax, %eax
	cmpl	$-2146566144, %esi              # imm = 0x800E0000
	sete	%al
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	andl	$15, %esi
	xorl	%eax, %eax
	cmpl	$8, %esi
	sete	%al
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000181:                   # @func0000000000000181
	xorl	%eax, %eax
	testb	$15, %sil
	setne	%al
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	xorl	%eax, %eax
	testl	$511, %esi                      # imm = 0x1FF
	sete	%al
	cmpl	%edi, %eax
	setl	%al
	retq
