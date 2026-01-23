	.att_syntax
func0000000000000002:
	leal	-5(%rdi), %eax
	cmpl	%esi, %eax
	cmovael	%esi, %eax
	retq

func000000000000000e:
	leal	1(%rsi), %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

func0000000000000010:
	leal	-1(%rdi), %eax
	cmpl	%esi, %eax
	cmovael	%esi, %eax
	retq

func0000000000000000:
	leal	-1(%rdi), %eax
	cmpl	%esi, %eax
	cmovael	%esi, %eax
	retq

func000000000000000c:
	leal	-1(%rsi), %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

func0000000000000006:
	leal	1(%rdi), %eax
	cmpl	%esi, %eax
	cmovael	%esi, %eax
	retq

func0000000000000008:
	leal	12(%rsi), %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

func0000000000000004:
	leal	-1(%rsi), %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

