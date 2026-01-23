	.att_syntax
func000000000000001f:
	tzcntq	%rsi, %rax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

func000000000000000d:
	tzcntq	%rsi, %rax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

func000000000000001d:
	tzcntq	%rsi, %rax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

