func000000000000000d:                   # @func000000000000000d
	testl	%edx, %edx
	movl	$512, %eax                      # imm = 0x200
	cmovnsl	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	cmpl	$1, %edx
	movl	$128, %eax
	cmovnel	%esi, %eax
	orl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	cmpl	$16, %edx
	movl	$8, %eax
	cmovnel	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	xorl	%eax, %eax
	cmpl	$-156, %edx
	cmovael	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	cmpl	$2305, %edx                     # imm = 0x901
	movl	$9, %eax
	cmovbl	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%edx, %edx
	movl	$2, %eax
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpl	$16777216, %edx                 # imm = 0x1000000
	cmovael	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	cmpl	$8, %edx
	movl	$65, %eax
	cmovbl	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	cmpl	$2139095041, %edx               # imm = 0x7F800001
	movl	$32256, %eax                    # imm = 0x7E00
	cmovbl	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpl	$-1048576, %edx                 # imm = 0xFFF00000
	cmovbl	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	xorl	%eax, %eax
	cmpl	$16, %edx
	cmovael	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000029:                   # @func0000000000000029
	cmpl	$33, %edx
	movl	$536870912, %eax                # imm = 0x20000000
	cmovael	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	cmpl	$32128, %edx                    # imm = 0x7D80
	movl	$528482304, %eax                # imm = 0x1F800000
	cmovll	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	testl	%edx, %edx
	movl	$18, %eax
	cmovlel	%esi, %eax
	orl	%edi, %eax
	retq
