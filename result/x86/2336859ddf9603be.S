func0000000000000021:                   # @func0000000000000021
	testl	$65536, %edx                    # imm = 0x10000
	movl	$456, %ecx                      # imm = 0x1C8
	movl	$1184, %eax                     # imm = 0x4A0
	cmovel	%ecx, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	notl	%edx
	xorl	%eax, %eax
	testl	$522240, %edx                   # imm = 0x7F800
	sete	%al
	shll	$6, %eax
	orl	$-2147483648, %eax              # imm = 0x80000000
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq
