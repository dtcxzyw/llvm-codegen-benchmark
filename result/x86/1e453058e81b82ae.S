func0000000000000009:                   # @func0000000000000009
	cmpb	$81, %dl
	movl	$201326592, %eax                # imm = 0xC000000
	cmovael	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	testb	%dl, %dl
	cmovnel	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testb	%dl, %dl
	cmovnel	%esi, %eax
	orl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	testb	%dl, %dl
	cmovnsl	%esi, %eax
	orl	%edi, %eax
	retq
