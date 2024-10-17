func000000000000001b:                   # @func000000000000001b
	cmpl	$256, %edi                      # imm = 0x100
	movl	$65280, %eax                    # imm = 0xFF00
	cmovel	%eax, %edi
	testb	$1, %sil
	cmovnel	%eax, %edx
	cmpl	%edx, %edi
	setge	%al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	$256, %edi                      # imm = 0x100
	movl	$65280, %eax                    # imm = 0xFF00
	cmovel	%eax, %edi
	testb	$1, %sil
	cmovnel	%eax, %edx
	cmpl	%edx, %edi
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	$256, %edi                      # imm = 0x100
	movl	$65280, %eax                    # imm = 0xFF00
	cmovel	%eax, %edi
	testb	$1, %sil
	cmovnel	%eax, %edx
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000015:                   # @func0000000000000015
	cmpl	$256, %edi                      # imm = 0x100
	movl	$65280, %eax                    # imm = 0xFF00
	cmovel	%eax, %edi
	testb	$1, %sil
	cmovnel	%eax, %edx
	cmpl	%edx, %edi
	setbe	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$-1, %edi
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovel	%eax, %edi
	testb	$1, %sil
	cmovnel	%eax, %edx
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andb	$1, %sil
	testl	%edi, %edi
	setne	%cl
	xorl	%eax, %eax
	negb	%sil
	sbbl	%eax, %eax
	orl	%edx, %eax
	cmpl	%edi, %eax
	seta	%al
	andb	%cl, %al
	retq
