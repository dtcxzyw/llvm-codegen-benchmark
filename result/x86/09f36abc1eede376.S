	.att_syntax
func0000000000000021:
	leal	4(%rdx,%rdx), %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

func00000000000007a6:
	leal	3(%rdx,%rdx), %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000786:
	leal	4(,%rdx,4), %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000784:
	leal	4(,%rdx,4), %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

func00000000000002a6:
	leal	2(%rdx,%rdx), %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

