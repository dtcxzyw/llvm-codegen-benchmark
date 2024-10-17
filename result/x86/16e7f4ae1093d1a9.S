func0000000000000009:                   # @func0000000000000009
	movl	%edi, %eax
	cmpl	$16777216, %edx                 # imm = 0x1000000
	cmovael	%esi, %eax
	orl	$4, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	testl	%edx, %edx
	cmovnel	%esi, %eax
	orl	$4, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	cmpl	$10, %edx
	cmovnel	%esi, %eax
	orl	$10, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	testl	%edx, %edx
	cmovlel	%esi, %eax
	orl	$2, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edi, %eax
	cmpl	$2, %edx
	cmovbl	%esi, %eax
	orl	$32, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	movl	%edi, %eax
	cmpl	$-1, %edx
	cmovel	%esi, %eax
	orl	$32768, %eax                    # imm = 0x8000
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	cmpl	$26, %edx
	cmovael	%esi, %eax
	orl	$33554432, %eax                 # imm = 0x2000000
	retq
func0000000000000015:                   # @func0000000000000015
	movl	%edi, %eax
	cmpl	$5, %edx
	cmovll	%esi, %eax
	orl	$8, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	orl	$67108864, %eax                 # imm = 0x4000000
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	cmpl	$256, %edx                      # imm = 0x100
	cmovbl	%esi, %eax
	orl	$4, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%edi, %eax
	cmpl	$3, %edx
	cmovgel	%esi, %eax
	orl	$8, %eax
	retq
