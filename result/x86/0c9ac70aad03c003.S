func0000000000000001:                   # @func0000000000000001
	leal	1(%rsi), %eax
	andl	$1073741823, %eax               # imm = 0x3FFFFFFF
	orl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	512(%rsi), %eax
	andl	$7680, %eax                     # imm = 0x1E00
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	1(%rsi), %eax
	andl	$511, %eax                      # imm = 0x1FF
	orl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	511(%rsi), %eax
	andl	$-512, %eax                     # imm = 0xFE00
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	511(%rsi), %eax
	andl	$-512, %eax                     # imm = 0xFE00
	orl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	-1(%rsi), %eax
	andl	$191, %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	-16(%rsi), %eax
	andl	$-17, %eax
	orl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	addl	$251, %esi
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq
