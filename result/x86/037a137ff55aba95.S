func0000000000000113:                   # @func0000000000000113
	xorl	%ecx, %ecx
	cmpb	$91, %sil
	setae	%cl
	shll	$24, %ecx
	addl	$218103808, %ecx                # imm = 0xD000000
	cmpb	$81, %sil
	movl	$201326592, %eax                # imm = 0xC000000
	cmovael	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000047:                   # @func0000000000000047
	xorl	%eax, %eax
	testb	%sil, %sil
	sete	%al
	leal	1(%rax,%rax,2), %ecx
	cmpb	$126, %sil
	movl	$2, %eax
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq
func00000000000002a9:                   # @func00000000000002a9
	cmpb	$65, %sil
	movl	$-55, %eax
	movl	$-48, %ecx
	cmovgel	%eax, %ecx
	cmpb	$97, %sil
	movl	$-87, %eax
	cmovll	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000221:                   # @func0000000000000221
	cmpb	$65, %sil
	movl	$-29, %eax
	movl	$-48, %ecx
	cmovael	%eax, %ecx
	cmpb	$97, %sil
	movl	$-87, %eax
	cmovbl	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000111:                   # @func0000000000000111
	cmpb	$-69, %sil
	movl	$-58000, %eax                   # imm = 0xFFFF1D70
	movl	$-244000, %ecx                  # imm = 0xFFFC46E0
	cmovbl	%eax, %ecx
	cmpb	$75, %sil
	movl	$8600, %eax                     # imm = 0x2198
	cmovael	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000045:                   # @func0000000000000045
	cmpb	$1, %sil
	movl	$20, %eax
	movl	$5, %ecx
	cmovel	%eax, %ecx
	cmpb	$2, %sil
	movl	$10, %eax
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000220:                   # @func0000000000000220
	cmpb	$10, %sil
	movl	$2, %ecx
	sbbl	$-1, %ecx
	cmpb	$100, %sil
	movl	$4, %eax
	cmovbl	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000223:                   # @func0000000000000223
	cmpb	$10, %sil
	movl	$1, %ecx
	sbbl	$-1, %ecx
	cmpb	$100, %sil
	movl	$3, %eax
	cmovbl	%ecx, %eax
	addl	%edi, %eax
	retq
