func0000000000000007:                   # @func0000000000000007
	movzbl	%dl, %eax
	orl	%edi, %eax
	andl	$1835008, %esi                  # imm = 0x1C0000
	orl	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%dl, %eax
	orl	%edi, %eax
	andl	$64, %esi
	orl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %eax
	orl	%edi, %eax
	andl	$65280, %esi                    # imm = 0xFF00
	orl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %eax
	orl	%esi, %eax
	andl	$128, %edi
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movzbl	%dl, %eax
	orl	%esi, %eax
	andl	$65520, %edi                    # imm = 0xFFF0
	orl	%edi, %eax
	retq
