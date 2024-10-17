func0000000000000006:                   # @func0000000000000006
	xorl	%ecx, %ecx
	testl	%esi, %esi
	movzbl	%dil, %eax
	cmovsl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edi
	testl	%esi, %esi
	movl	$1, %eax
	cmovnel	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$-65538, %edi                   # imm = 0xFFFEFFFE
	testl	%esi, %esi
	movl	$-65538, %eax                   # imm = 0xFFFEFFFE
	cmovel	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%ecx, %ecx
	cmpl	$29999, %esi                    # imm = 0x752F
	movzwl	%di, %eax
	cmovgel	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$-256, %edi
	cmpl	$16777215, %esi                 # imm = 0xFFFFFF
	movl	$-256, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$2093056, %edi                  # imm = 0x1FF000
	cmpl	$1024, %esi                     # imm = 0x400
	movl	$4096, %eax                     # imm = 0x1000
	cmovael	%edi, %eax
	retq
