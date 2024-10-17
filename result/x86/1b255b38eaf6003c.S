func0000000000000003:                   # @func0000000000000003
	andl	$3, %esi
	andl	$4, %edi
	leal	(%rdi,%rsi), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$1, %esi
	andl	$254, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$-1073741824, %esi              # imm = 0xC0000000
	andl	$1073741823, %edi               # imm = 0x3FFFFFFF
	leal	(%rdi,%rsi), %eax
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$3, %esi
	andl	$12, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%edi, %eax
	andl	$65439, %esi                    # imm = 0xFF9F
	andl	$65504, %eax                    # imm = 0xFFE0
	orl	%esi, %eax
	retq
